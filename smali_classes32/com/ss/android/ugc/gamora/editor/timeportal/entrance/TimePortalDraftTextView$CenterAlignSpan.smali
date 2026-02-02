.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalDraftTextView$CenterAlignSpan;
.super Landroid/text/style/AlignmentSpan$Standard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X3z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CenterAlignSpan"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    return-void
.end method
