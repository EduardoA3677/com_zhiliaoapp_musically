.class public final LX/0vzX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w15;


# static fields
.field public static final LIZLLL:Lkotlin/text/Regex;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\.e.*$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0vzX;->LIZLLL:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vzX;->LIZ:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vzX;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v1, LX/0vzX;->LIZLLL:Lkotlin/text/Regex;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vzX;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0w0w;)V
    .locals 6

    iget-object v3, p0, LX/0vzX;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/0vzX;->LIZ:Ljava/lang/String;

    const/16 v0, 0xbc6

    const/16 v5, 0x60

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0w0t;->LIZLLL(ILX/0w0w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getBcmParams()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .locals 1

    iget-object v0, p0, LX/0vzX;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-object v0
.end method

.method public final getBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vzX;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
