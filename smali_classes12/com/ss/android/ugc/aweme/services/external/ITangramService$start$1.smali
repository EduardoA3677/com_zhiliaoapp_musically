.class public final Lcom/ss/android/ugc/aweme/services/external/ITangramService$start$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0NvN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/external/ITangramService$start$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ITangramService$start$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ITangramService$start$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ITangramService$start$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/external/ITangramService$start$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
