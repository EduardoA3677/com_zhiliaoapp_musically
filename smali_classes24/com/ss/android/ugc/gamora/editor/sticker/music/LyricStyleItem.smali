.class public final Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public final fontStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_style"
    .end annotation
.end field

.field public final motion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "motion"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->font:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->fontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMotion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->motion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->style:I

    return v0
.end method
