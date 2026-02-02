.class public final LX/0FP6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJJJ:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZLLL:LX/0Fb3;

.field public final LJ:LX/0FP9;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0FPt;

.field public final LJII:LX/0FPt;

.field public final LJIIIIZZ:LX/0FPt;

.field public final LJIIIZ:LX/0FPt;

.field public final LJIIJ:LX/0FPt;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/0FPt;

.field public final LJIILIIL:LX/0FPt;

.field public final LJIILJJIL:LX/0FPt;

.field public final LJIILL:LX/0FPt;

.field public final LJIILLIIL:LX/0FPt;

.field public final LJIIZILJ:LX/0FPt;

.field public final LJIJ:LX/0FPt;

.field public final LJIJI:LX/0FPt;

.field public final LJIJJ:LX/0FPt;

.field public final LJIJJLI:LX/0FPt;

.field public final LJIL:LX/0FPt;

.field public final LJJ:LX/0FPt;

.field public final LJJI:LX/0FPt;

.field public final LJJIFFI:LX/0FPt;

.field public final LJJII:LX/0FPt;

.field public final LJJIII:LX/0FPt;

.field public final LJJIIJ:LX/0FPt;

.field public final LJJIIJZLJL:LX/0FPt;

.field public final LJJIIZ:LX/0FPt;

.field public final LJJIIZI:LX/0FPt;

.field public final LJJIJ:LX/05ta;

.field public final LJJIJIIJI:LX/05ta;

.field public final LJJIJIIJIL:LX/05ta;

.field public final LJJIJIL:LX/05ta;

.field public final LJJIJL:LX/05ta;

.field public final LJJIJLIJ:LX/05ta;

.field public final LJJIL:LX/0FPt;

.field public final LJJIZ:LX/0FPt;

.field public final LJJJ:LX/05ta;

.field public final LJJJI:LX/05ta;

.field public final LJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FPJ;

    invoke-direct {v0}, LX/0FPJ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FP9;LX/0Fb3;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FP6;->LIZ:LX/0t7j;

    iput-object p3, p0, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p5, p0, LX/0FP6;->LIZLLL:LX/0Fb3;

    iput-object p4, p0, LX/0FP6;->LJ:LX/0FP9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FP6;->LJFF:Ljava/util/ArrayList;

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const v0, 0x7f122d40

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x413

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_adjust_opacity"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJI:LX/0FPt;

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const v0, 0x7f127c91

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_voice_effect"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJII:LX/0FPt;

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const v0, 0x7f122d34

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_mask"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIIIIZZ:LX/0FPt;

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    const v0, 0x7f12606b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v3, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-wide/16 v1, 0x3e8

    iput-wide v1, v3, LX/0FPs;->LJI:J

    const-string v0, "bottom_item_edit_smart_trim"

    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIIIZ:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122c8a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_edit_replace"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x41b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIIJ:LX/0FPt;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ec

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIIJJI:LX/05ta;

    invoke-virtual {p0}, LX/0FP6;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122cc3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iput-object v5, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f1

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    const-string v0, "bottom_item_edit_video_anim"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIIL:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iput-object v5, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x417

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    const-string v0, "bottom_item_overlay_edit_animation"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIILIIL:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f122d00

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    const-string v0, "bottom_item_edit_cutout"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIILJJIL:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f1220b2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3d8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    const-string v0, "bottom_item_edit_background"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIILL:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f12561c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3df

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_crop"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIILLIIL:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v8, 0x7f1229f6

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3e2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_segment_effect"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIIZILJ:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f122a73

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f7

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    const-string v3, "add_icon_res_id"

    invoke-virtual {p0}, LX/0FP6;->LIZ()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom_item_sound_add_sound"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIJ:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f122a75

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x40b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sound_replace_sound"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v4, LX/0FPs;->LJIIIZ:Z

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIJI:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1215c4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_bgm_edit_sound_beats"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x403

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIJJ:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f122d10

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_bgm_edit_audio_fade"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3fc

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIJJLI:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122a68

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3dd

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_delete"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJIL:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v6, 0x7f122a77

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x40f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_bgm_edit_volume"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJ:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v5, 0x7f122a74

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x407

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_bgm_edit_delete"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJI:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v9, 0x7f122a8a

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ff

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v7, "bottom_item_bgm_edit_adjust"

    iput-object v7, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIFFI:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3fb

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, LX/0FPs;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0FPs;->LJIIIZ:Z

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJII:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_root_effects"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f5

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0FP6;->LIZJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LJFF:Ljava/util/List;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIII:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f122a64

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x427

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sound_sound_effect"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIIJ:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3bc

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sound_effect_edit_volume"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIIJZLJL:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f122a7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x42b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sound_effect_edit_copy"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIIZ:LX/0FPt;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x42f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sound_effect_edit_delete"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIIZI:LX/0FPt;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3e3

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIJ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3e8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIJIIJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIJIIJIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ce

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIJIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x405

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIJL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x423

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIJLIJ:LX/05ta;

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    const v0, 0x7f122ac2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v1, v4, LX/0FPs;->LJI:J

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3d3

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_add_video_animation"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIL:LX/0FPt;

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    const v0, 0x7f127c92

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-wide v1, v3, LX/0FPs;->LJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x41c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v3, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sound_voiceover"

    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJIZ:LX/0FPt;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x418

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FP6;->LJJJIL:LX/05ta;

    return-void

    :cond_0
    const v0, 0x7f122a66

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f1215c3

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f122ac3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f122c87

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, LX/0FP6;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPN;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Z)",
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0FPO;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v14, v1, v0

    const-string v8, "studio_editor_pro_add_adjust_entrance_when_selecting_a_sound"

    const/16 v7, 0x7c00

    const v1, 0x7f1229f5

    const v0, 0x7f122a7b

    const-wide/16 v4, 0x3e8

    const v12, 0x7f122d40

    const v13, 0x7f122a7a

    const/4 v15, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v11, p2

    move-object/from16 v2, p0

    packed-switch v14, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->enableStatus:Z

    :goto_0
    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0Eos;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v12

    iget-object v1, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    iget-object v0, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fd7;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    :goto_1
    if-nez v5, :cond_5

    if-nez v12, :cond_5

    if-eqz v4, :cond_4

    new-array v1, v10, [LX/0FPt;

    iget-object v0, v2, LX/0FP6;->LJIJI:LX/0FPt;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0FP6;->LJJ:LX/0FPt;

    aput-object v0, v1, v6

    iget-object v0, v2, LX/0FP6;->LJJI:LX/0FPt;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v11, :cond_0

    iget-object v0, v2, LX/0FP6;->LJIJ:LX/0FPt;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v6, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FQa;->LJ(LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v11, :cond_1

    iget-object v0, v2, LX/0FP6;->LJJII:LX/0FPt;

    :goto_2
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, v2, LX/0FP6;->LJJIFFI:LX/0FPt;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-array v1, v6, [LX/0FPt;

    iget-object v0, v2, LX/0FP6;->LJIJ:LX/0FPt;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_6

    if-nez v4, :cond_7

    :cond_6
    iget-object v0, v2, LX/0FP6;->LJIJ:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    :cond_7
    iget-object v0, v2, LX/0FP6;->LJIJI:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v2, LX/0FP6;->LJJIIJ:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v12, :cond_48

    iget-object v0, v2, LX/0FP6;->LJJIZ:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, v2, LX/0FP6;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/CheckVoiceEffectResTask;->LLILIL:Z

    if-nez v0, :cond_48

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0FPt;

    iget-object v2, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_voiceover_edit_voice_effect"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_48

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    const/4 v4, 0x4

    if-eqz p3, :cond_c

    new-array v1, v4, [LX/0FPt;

    iget-object v0, v2, LX/0FP6;->LJJIFFI:LX/0FPt;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0FP6;->LJIJI:LX/0FPt;

    aput-object v0, v1, v6

    iget-object v0, v2, LX/0FP6;->LJJ:LX/0FPt;

    aput-object v0, v1, v9

    iget-object v0, v2, LX/0FP6;->LJJI:LX/0FPt;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v2, LX/0FP6;->LJJIFFI:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0FP6;->LJJ:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-object v1

    :cond_c
    const/4 v0, 0x5

    new-array v1, v0, [LX/0FPt;

    iget-object v0, v2, LX/0FP6;->LJIJI:LX/0FPt;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0FP6;->LJIJJ:LX/0FPt;

    aput-object v0, v1, v6

    iget-object v0, v2, LX/0FP6;->LJJ:LX/0FPt;

    aput-object v0, v1, v9

    iget-object v0, v2, LX/0FP6;->LJJI:LX/0FPt;

    aput-object v0, v1, v10

    iget-object v0, v2, LX/0FP6;->LJIJJLI:LX/0FPt;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v6, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0FQa;->LJ(LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_10

    :cond_d
    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0FP6;->LJJIFFI:LX/0FPt;

    :goto_3
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_e
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0}, LX/0AD6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/0FP6;->LJIJJLI:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v2, LX/0FP6;->LJ:LX/0FP9;

    iget-boolean v0, v0, LX/0FP9;->LIZJ:Z

    if-nez v0, :cond_48

    iget-object v0, v2, LX/0FP6;->LJIJJ:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    iget-object v0, v2, LX/0FP6;->LJJII:LX/0FPt;

    goto :goto_3

    :pswitch_3
    new-array v1, v10, [LX/0FPt;

    iget-object v0, v2, LX/0FP6;->LJJIIZ:LX/0FPt;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0FP6;->LJJIIJZLJL:LX/0FPt;

    aput-object v0, v1, v6

    iget-object v0, v2, LX/0FP6;->LJJIIZI:LX/0FPt;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0}, LX/0AD6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v2, LX/0FP6;->LJIJJLI:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_4
    new-array v4, v10, [LX/0FPt;

    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v5, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f125885

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f2

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v5, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sticker_edit_replace"

    iput-object v0, v7, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3f6

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sticker_edit_copy"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v4, v6

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v3, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sticker_edit_delete"

    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0}, LX/0FTX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3fe

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_sticker_edit_adjust_opacity"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v6, :cond_12

    :goto_4
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0, v6}, LX/0AD2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/0FP6;->LIZLLL()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_12
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_5
    new-array v7, v10, [LX/0FPt;

    new-instance v10, LX/0FPs;

    invoke-direct {v10}, LX/0FPs;-><init>()V

    iget-object v8, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a42

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3d6

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v8, v10, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_filter_edit_replace"

    iput-object v0, v10, LX/0FPs;->LJ:Ljava/lang/String;

    iput-wide v4, v10, LX/0FPs;->LJI:J

    invoke-virtual {v10}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v7, v3

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3db

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_filter_edit_copy"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3e0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v3, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_filter_edit_delete"

    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v7}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v6, :cond_13

    :goto_5
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0, v6}, LX/0AD2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/0FP6;->LIZLLL()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_13
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_6
    new-array v7, v10, [LX/0FPt;

    new-instance v10, LX/0FPs;

    invoke-direct {v10}, LX/0FPs;-><init>()V

    iget-object v8, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f1229f7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ba

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v8, v10, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_effect_edit_replace_effect"

    iput-object v0, v10, LX/0FPs;->LJ:Ljava/lang/String;

    iput-wide v4, v10, LX/0FPs;->LJI:J

    invoke-virtual {v10}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v7, v3

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c8

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_effect_edit_copy"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3cc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v3, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_effect_edit_delete"

    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v7}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v4, 0x1

    :goto_6
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0, v4}, LX/0AD2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v6, :cond_15

    return-object v1

    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, LX/0FP6;->LIZLLL()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v2, LX/0FP6;->LIZ:LX/0t7j;

    const/16 v19, 0x0

    const/16 v20, 0x26

    move-object/from16 v16, v15

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-static/range {v14 .. v20}, LX/0FPJ;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0FP6;->LJIL:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_8
    if-eqz v11, :cond_1c

    const-string v1, "text_tts_id"

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    :goto_7
    invoke-static {}, LX/0B7e;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v4, :cond_1b

    const/4 v7, 0x1

    :goto_8
    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x3ef

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v1, "bottom_item_text_edit_text_to_speech"

    iput-object v1, v5, LX/0FPs;->LJ:Ljava/lang/String;

    if-eqz v7, :cond_1a

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v1, 0x7f1218df

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    :goto_9
    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v1, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v1, "bottom_item_text_edit_adjust_opacity"

    iput-object v1, v7, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x3eb

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-array v8, v9, [LX/0FPt;

    new-instance v9, LX/0FPs;

    invoke-direct {v9}, LX/0FPs;-><init>()V

    iget-object v1, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v1, "bottom_item_text_edit_copy"

    iput-object v1, v9, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x3e1

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v9, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v1

    aput-object v1, v8, v3

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v1, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_text_edit_delete"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3e6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v8}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v4, v0}, LX/0FTX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, LX/0B7e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_17
    sget-object v0, LX/09RF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0FP6;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_18
    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v6, :cond_19

    :goto_a
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0, v6}, LX/0AD2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/0FP6;->LIZLLL()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    const/4 v6, 0x0

    goto :goto_a

    :cond_1a
    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v1, 0x7f122a7c

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_7

    :pswitch_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0Sj3;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v3, 0x7f122a1b

    :goto_b
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iput-object v3, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v3, "bottom_item_captions_edit_bulk_edit"

    iput-object v3, v5, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x419

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0AfC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v3, 0x7f121901

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v3, "bottom_item_captions_edit_style"

    iput-object v3, v5, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x41d

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/0Sj3;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v15

    :cond_1e
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3, v15}, LX/0Fdd;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    if-eqz v15, :cond_1f

    invoke-static {v15}, LX/0Fdd;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    :cond_1f
    const-string v7, ""

    :cond_20
    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v3, 0x7f122a14

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v3, "bottom_item_captions_edit_remove"

    iput-object v3, v5, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x421

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/0Fdd;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    iput v3, v5, LX/0FPs;->LJIIJ:F

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v3, 0x7f122a61

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v3, "bottom_item_captions_edit_split"

    iput-object v3, v5, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x425

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v3, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_captions_edit_delete"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x429

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0}, LX/0FTX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_captions_edit_adjust_opacity"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x42d

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v6, :cond_23

    :goto_d
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0, v6}, LX/0AD2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/0FP6;->LIZLLL()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_23
    const/4 v6, 0x0

    goto :goto_d

    :cond_24
    const v3, 0x3ecccccd    # 0.4f

    goto/16 :goto_c

    :cond_25
    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v3, 0x7f122a5f

    goto/16 :goto_b

    :pswitch_a
    new-array v4, v10, [LX/0FPt;

    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v5, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v1, 0x7f120fea

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v1, "bottom_item_adjust_adjust_edit"

    iput-object v1, v7, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x409

    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v5, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v1

    aput-object v1, v4, v3

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v1, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v1, "bottom_item_adjust_adjust_copy"

    iput-object v1, v5, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x40d

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v1

    aput-object v1, v4, v6

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    iget-object v1, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_adjust_adjust_delete"

    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x411

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v3, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v6, :cond_26

    :goto_e
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0, v6}, LX/0AD2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/0FP6;->LIZLLL()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_26
    const/4 v6, 0x0

    goto :goto_e

    :pswitch_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0FPs;

    invoke-direct {v9}, LX/0FPs;-><init>()V

    iget-object v8, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x41a

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v8, v9, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_split"

    iput-object v0, v9, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0FPs;

    invoke-direct {v9}, LX/0FPs;-><init>()V

    iget-object v8, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122c87

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x41e

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v8, v9, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_replace"

    iput-object v0, v9, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0FPs;

    invoke-direct {v9}, LX/0FPs;-><init>()V

    iget-object v8, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a66

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x422

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v8, v9, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_delete"

    iput-object v0, v9, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-boolean v0, LX/14x5;->LIZLLL:Z

    if-eqz v0, :cond_47

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v0, "studio_editor_pro_enable_cutout_in_pugc"

    invoke-virtual {v8, v7, v0, v6, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, LX/0Aam;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_27
    :goto_f
    const/4 v9, 0x1

    :goto_10
    new-instance v8, LX/0FPs;

    invoke-direct {v8}, LX/0FPs;-><init>()V

    iget-object v7, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122d00

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3d2

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v7, v8, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v4, v8, LX/0FPs;->LJI:J

    const-string v0, "bottom_item_overlay_edit_cutout"

    iput-object v0, v8, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v5

    if-nez v9, :cond_45

    iget-object v4, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0FwF;->LIZIZ:LX/0Flf;

    invoke-interface {v0, v4}, LX/0Flf;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v8, 0x0

    :cond_28
    :goto_11
    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x426

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_speed"

    iput-object v0, v7, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f12561c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x42a

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_crop"

    iput-object v0, v7, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v7

    sget-object v4, LX/0FVo;->ENABLE_PIP_VIDEO_ANIMATION_CONFIG:LX/0FVo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v7, :cond_44

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v6

    if-eqz v0, :cond_29

    :goto_12
    iget-object v0, v2, LX/0FP6;->LJIILIIL:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0FP7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f1229f6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x42e

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_segment_effect"

    iput-object v0, v7, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-static {}, LX/09R9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v4, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :cond_2c
    :goto_13
    invoke-static {v4, v0}, LX/0AD3;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f121e23

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3bb

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_magic"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c9

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_volume"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Aan;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122d4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3cd

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_reduce_noise"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    iput-boolean v3, v5, LX/0FPs;->LJIIIZ:Z

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v3, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x402

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_rotate"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Feq;->LIZIZ()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_32

    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_2f

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :cond_2f
    :goto_14
    invoke-static {v3, v0}, LX/0Feq;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    invoke-static {}, LX/0Feq;->LIZIZ()I

    move-result v3

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    iget-object v0, v0, LX/0FWu;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_30

    move-object v0, v15

    :cond_30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_31
    iput-object v15, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x406

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x64

    iput-wide v3, v5, LX/0FPs;->LJI:J

    const-string v0, "bottom_item_overlay_edit_retouch"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {}, LX/0A8g;->LIZ()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/0A4J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v3, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f120fea

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x40a

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_adjust_filter"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v0, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD1;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v3, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122d4a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x40e

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_switch_to_pip"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, LX/09Qr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_36
    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/09D0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_37
    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_38

    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    :cond_38
    invoke-static {v0}, LX/0FTl;->LLIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-ne v0, v6, :cond_3a

    :cond_39
    iget-object v0, v2, LX/0FP6;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/09R7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3b
    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/09pg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0ElS;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    iget-object v0, v2, LX/0FP6;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v2}, LX/0FP6;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v3, v2, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122d34

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x412

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_mask"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0}, LX/0FTX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x416

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v3, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_overlay_edit_adjust_opacity"

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v0, v2, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v6, :cond_41

    :goto_15
    iget-object v3, v2, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v0, v6}, LX/0AD2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/0FP6;->LIZLLL()LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_41
    const/4 v6, 0x0

    goto :goto_15

    :cond_42
    move-object v0, v15

    goto/16 :goto_14

    :cond_43
    move-object v0, v15

    goto/16 :goto_13

    :cond_44
    and-int/lit8 v0, v0, 0x8

    shr-int/2addr v0, v10

    if-eqz v0, :cond_29

    goto/16 :goto_12

    :cond_45
    const/4 v8, 0x1

    invoke-static {}, LX/09R9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_46
    invoke-static {}, LX/0A8h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, LX/0Aam;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_f

    :cond_47
    const/4 v9, 0x0

    goto/16 :goto_10

    :pswitch_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0FP6;->LIZ:LX/0t7j;

    invoke-static {v0, v15}, LX/0FPJ;->LIZ(LX/0t7j;Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0FP6;->LJIL:LX/0FPt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    return-object v1

    :pswitch_d
    invoke-virtual {v2}, LX/0FP6;->LJ()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-array v3, v5, [LX/0FPt;

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iget-object v1, p0, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f1229f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, LX/0FPs;->LJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v1, "add_icon_res_id"

    invoke-virtual {p0}, LX/0FP6;->LIZ()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom_item_effect_add_effects"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_editor_pro_add_anim_sub_menu_in_effect"

    invoke-virtual {v2, v1, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_add_video_animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/0FP6;->LJJIL:LX/0FPt;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final LIZLLL()LX/0FPt;
    .locals 1

    iget-object v0, p0, LX/0FP6;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    return-object v0
.end method

.method public final LJ()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0FP6;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0FP6;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v3, LX/0FP6;->LJFF:Ljava/util/ArrayList;

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v3, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c0

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_split"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v0, "studio_editor_pro_enable_smart_trim_in_edit_panel"

    const/16 v5, 0x7c00

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v0, v1, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0FP6;->LJIIIZ:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/0FP6;->LJIIJ:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0FP6;->LJIL:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0FP6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_25

    sget-boolean v0, LX/14x5;->LIZLLL:Z

    if-eqz v0, :cond_25

    invoke-static {}, LX/0A8h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Aam;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0FwF;->LIZIZ:LX/0Flf;

    invoke-interface {v0, v4}, LX/0Flf;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_2
    const/4 v7, 0x1

    :goto_0
    sget-object v4, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v0, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, LX/09R9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0FP6;->LJIILJJIL:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0FP6;->LJIILL:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, LX/0FPs;

    invoke-direct {v6}, LX/0FPs;-><init>()V

    iget-object v4, v3, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c1

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v6, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_speed"

    iput-object v0, v6, LX/0FPs;->LJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v6, LX/0FPs;->LJIIIZ:Z

    invoke-virtual {v6}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0FP6;->LJIILLIIL:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v0, "studio_editor_pro_enable_anim_in_edit_panel"

    invoke-virtual {v4, v5, v0, v1, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0FP6;->LJIIL:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0FP7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0FP6;->LJIIZILJ:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {}, LX/09R9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0FP6;->LJIILJJIL:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0FP6;->LJIILL:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v4, v0}, LX/0AD3;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0FP6;->LIZ:LX/0t7j;

    invoke-static {v0, v11}, LX/0FPJ;->LIZ(LX/0t7j;Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v3, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c2

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_volume"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Aan;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, LX/0FPs;

    invoke-direct {v5}, LX/0FPs;-><init>()V

    iget-object v4, v3, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122d4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c3

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v5, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_reduce_noise"

    iput-object v0, v5, LX/0FPs;->LJ:Ljava/lang/String;

    iput-boolean v13, v5, LX/0FPs;->LJIIIZ:Z

    invoke-virtual {v5}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v7, LX/0FPs;

    invoke-direct {v7}, LX/0FPs;-><init>()V

    iget-object v4, v3, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a6a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c4

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v7, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x64

    iput-wide v4, v7, LX/0FPs;->LJI:J

    const-string v6, "bottom_item_edit_rotate"

    iput-object v6, v7, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Feq;->LIZIZ()I

    move-result v0

    const-string v8, "bottom_item_edit_retouch"

    const/4 v7, -0x1

    if-eq v0, v7, :cond_b

    iget-object v9, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-static {v9, v0}, LX/0Feq;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, LX/0FPs;

    invoke-direct {v10}, LX/0FPs;-><init>()V

    invoke-static {}, LX/0Feq;->LIZIZ()I

    move-result v9

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    iget-object v0, v0, LX/0FWu;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c5

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v9, v10, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-wide v4, v10, LX/0FPs;->LJI:J

    iput-object v8, v10, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v10}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v4, v0}, LX/0FHZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_e
    add-int/lit8 v7, v0, 0x1

    new-instance v6, LX/0FPs;

    invoke-direct {v6}, LX/0FPs;-><init>()V

    iget-object v4, v3, LX/0FP6;->LIZ:LX/0t7j;

    const v0, 0x7f122a39

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-wide/16 v4, 0x3e8

    iput-wide v4, v6, LX/0FPs;->LJI:J

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c6

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FP6;I)V

    iput-object v4, v6, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_filter"

    iput-object v0, v6, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/0A8g;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/0FP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0A4J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v3, LX/0FP6;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD1;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0FP6;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v10, v3, LX/0FP6;->LIZ:LX/0t7j;

    const/16 v16, 0x3e

    move-object v12, v11

    move v14, v13

    move v15, v13

    invoke-static/range {v10 .. v16}, LX/0FPJ;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v3}, LX/0FP6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/09Qr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    invoke-virtual {v3}, LX/0FP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/09D0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    iget-object v0, v3, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_16

    iget-object v0, v3, LX/0FP6;->LIZLLL:LX/0Fb3;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_16
    invoke-static {v0}, LX/0FTl;->LLIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-ne v0, v1, :cond_18

    :cond_17
    iget-object v0, v3, LX/0FP6;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v3}, LX/0FP6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/09R7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    invoke-virtual {v3}, LX/0FP6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/09pg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v3, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0ElS;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, v3, LX/0FP6;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v3}, LX/0FP6;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/0FP6;->LJIIIIZZ:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, v3, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0FP6;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1, v0}, LX/0FTX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0FP6;->LJI:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {}, LX/0Aaj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/CheckVoiceEffectResTask;->LLILIL:Z

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/0FP6;->LJII:LX/0FPt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    return-object v2

    :cond_20
    move-object v4, v11

    goto/16 :goto_5

    :cond_21
    move-object v4, v11

    goto/16 :goto_4

    :cond_22
    move-object v0, v11

    goto/16 :goto_3

    :cond_23
    move-object v0, v11

    goto/16 :goto_2

    :cond_24
    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0FP6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
