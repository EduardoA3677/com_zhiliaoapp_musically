.class public final LX/0FGm;
.super LX/0FS3;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;LX/0Fb3;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "magic_panel"

    invoke-direct {p0, p2, v0}, LX/0FS3;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iput-object p3, p0, LX/0FGm;->LLILZLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0FGm;->LLIZ:Z

    iput-object p1, p0, LX/0FGm;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-super {p0}, LX/0FhF;->LIZ()V

    return-void
.end method
