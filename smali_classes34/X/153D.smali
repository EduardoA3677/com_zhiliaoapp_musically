.class public final synthetic LX/153D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic LL:LX/153B;


# direct methods
.method public synthetic constructor <init>(LX/153B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/153D;->LL:LX/153B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/153D;->LL:LX/153B;

    check-cast p1, LX/153C;

    invoke-virtual {v0, p1}, LX/153B;->LIZ(LX/153C;)Z

    return-void
.end method
