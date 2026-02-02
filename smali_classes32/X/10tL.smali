.class public final LX/10tL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10tM;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10tL;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/keva/Keva;)V
    .locals 2

    iget-object v1, p0, LX/10tL;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
