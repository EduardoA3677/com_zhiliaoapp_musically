.class public final Ltikcast/api/creator_succ/FixedContentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayStyle:Ltikcast/api/creator_succ/DisplayStyle;
    .annotation runtime LX/0B9U;
        value = "display_style"
    .end annotation
.end field

.field public fixedContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fixed_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/FixedContentConfig;->fixedContent:Ljava/lang/String;

    return-void
.end method
