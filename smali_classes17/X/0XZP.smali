.class public final LX/0XZP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XZP;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0XZP;

    invoke-direct {v0}, LX/0XZP;-><init>()V

    sput-object v0, LX/0XZP;->LIZ:LX/0XZP;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    const v1, 0x9c40

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;-><init>(III)V

    sput-object v2, LX/0XZP;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XZP;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
