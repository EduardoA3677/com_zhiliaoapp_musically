.class public final synthetic LX/0lFh;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LX/0mGT;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0lFh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lFh;

    invoke-direct {v0}, LX/0lFh;-><init>()V

    sput-object v0, LX/0lFh;->LL:LX/0lFh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/0lFb;

    const-string v3, "createMediaLoader"

    const-string v4, "createMediaLoader(I)Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/IMediaLoader;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0GK9;

    invoke-direct {v0, v1}, LX/0GK9;-><init>(I)V

    return-object v0
.end method
