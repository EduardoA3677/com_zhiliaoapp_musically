.class public final LX/0oCN;
.super LX/0oCP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/lemon/Lemon8SyncPopupImages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/lemon/Lemon8SyncPopupImages;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oCP;-><init>()V

    iput-object p1, p0, LX/0oCN;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0oCN;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0oCN;->LIZJ:Ljava/util/List;

    return-void
.end method
