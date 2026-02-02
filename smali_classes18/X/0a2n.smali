.class public final synthetic LX/0a2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/ParamProvider;


# instance fields
.field public final synthetic LIZ:LX/0ZxZ;


# direct methods
.method public synthetic constructor <init>(LX/0ZxZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a2n;->LIZ:LX/0ZxZ;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0a2n;->LIZ:LX/0ZxZ;

    invoke-static {v0, p1}, Lcom/bytedance/pns/engine/RuleEngineService;->validate$lambda$4(LX/0ZxZ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
