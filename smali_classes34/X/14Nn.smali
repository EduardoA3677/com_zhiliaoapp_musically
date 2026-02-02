.class public final synthetic LX/14Nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final synthetic LL:LX/14Nm;


# direct methods
.method public synthetic constructor <init>(LX/14Nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Nn;->LL:LX/14Nm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14Nn;->LL:LX/14Nm;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/ss/android/vesdk/VERecorder;

    invoke-static {v0, p1, p2, p3, p4}, LX/14Nm;->mc(LX/14Nm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/vesdk/VERecorder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
