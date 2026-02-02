.class public final LX/0mfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meT;


# instance fields
.field public final synthetic LIZ:LX/0mfM;


# direct methods
.method public constructor <init>(LX/0mfM;)V
    .locals 0

    iput-object p1, p0, LX/0mfC;->LIZ:LX/0mfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0mfC;->LIZ:LX/0mfM;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0mfM;->LJIILIIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    return-void
.end method
