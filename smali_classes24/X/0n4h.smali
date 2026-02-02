.class public final LX/0n4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:LX/0n4i;


# direct methods
.method public constructor <init>(LX/0n4i;)V
    .locals 0

    iput-object p1, p0, LX/0n4h;->LIZ:LX/0n4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 3

    new-instance v2, LX/0jGb;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0jGb;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0n4h;->LIZ:LX/0n4i;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method
