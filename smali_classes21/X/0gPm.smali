.class public final LX/0gPm;
.super LX/0gPl;
.source "SourceFile"

# interfaces
.implements LX/0gPq;
.implements LX/0LTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gPn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gPl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    const-string v0, "StrategyScene_ON_PAGE_SELECTED_PASS_VALUE"

    invoke-virtual {v1, p1, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
