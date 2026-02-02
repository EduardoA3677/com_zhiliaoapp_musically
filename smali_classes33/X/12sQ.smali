.class public final LX/12sQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12sK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12sQ;->LIZ:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LX/12sQ;->LIZ:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/12sQ;->LIZ:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final LJJJI()I
    .locals 1

    iget-object v0, p0, LX/12sQ;->LIZ:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public final getSource()I
    .locals 1

    iget-object v0, p0, LX/12sQ;->LIZ:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentInfoCompat{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12sQ;->LIZ:Landroid/view/ContentInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
