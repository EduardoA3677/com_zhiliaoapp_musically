.class public final Ltikcast/api/privilege/DetailItem$ScrollView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/DetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollView"
.end annotation


# instance fields
.field public button:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/Button;",
            ">;"
        }
    .end annotation
.end field

.field public buttonJumpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_jump_schema"
    .end annotation
.end field

.field public buttonText:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public faqSection:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "faq_section"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/Section;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/DetailItem$ScrollView;->faqSection:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/DetailItem$ScrollView;->buttonJumpSchema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/DetailItem$ScrollView;->button:Ljava/util/List;

    return-void
.end method
