.class public final synthetic LX/0B4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/abmock/SettingsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/abmock/SettingsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B4d;->LIZ:Lcom/bytedance/ies/abmock/SettingsManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0B4d;->LIZ:Lcom/bytedance/ies/abmock/SettingsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZIZ:LX/08g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0B3m;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    return-object v1
.end method
