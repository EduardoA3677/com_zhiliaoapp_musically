.class public final LX/0psu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public LIZIZ:LX/0jC3;

.field public LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0psv;

    invoke-direct {v0}, LX/0psv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0psu;->LIZLLL:LX/05ta;

    new-instance v0, LX/0pst;

    invoke-direct {v0}, LX/0pst;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0psu;->LJ:LX/05ta;

    return-void
.end method
