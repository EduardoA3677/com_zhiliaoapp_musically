.class public Lcom/lynx/textra/JavaTypeface$FontKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/JavaTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontKey"
.end annotation


# instance fields
.field public mFontFamily:Ljava/lang/String;

.field public mFontWeight:I

.field public mItalic:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/lynx/textra/JavaTypeface$FontKey;

    iget v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    iget v0, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    iget-boolean v0, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    iget-object v0, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
