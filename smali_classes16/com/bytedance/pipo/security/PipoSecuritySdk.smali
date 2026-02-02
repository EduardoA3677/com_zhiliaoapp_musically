.class public final Lcom/bytedance/pipo/security/PipoSecuritySdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pipo/security/IPipoSecuritySdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0tRY;)LX/0tRW;
    .locals 2

    new-instance v0, LX/0WaP;

    invoke-direct {v0, p1}, LX/0WaP;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    new-instance v1, LX/0tRW;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tRr;

    invoke-direct {v1, p2, p3, p4, v0}, LX/0tRW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0tRY;LX/0tRr;)V

    return-object v1
.end method
