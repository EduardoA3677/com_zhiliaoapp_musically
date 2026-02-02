.class public LX/0a1C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a1D;


# instance fields
.field public LL:LX/0nNv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0nNv;)V
    .locals 0

    iput-object p1, p0, LX/0a1C;->LL:LX/0nNv;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a1C;->LL:LX/0nNv;

    return-void
.end method
