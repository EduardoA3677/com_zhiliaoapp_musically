.class public final LX/0XYp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XYp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0XYp;

    invoke-direct {v0}, LX/0XYp;-><init>()V

    sput-object v0, LX/0XYp;->LIZ:LX/0XYp;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    const v1, 0x9c40

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;-><init>(III)V

    sput-object v2, LX/0XYp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    new-instance v0, LX/0XYq;

    invoke-direct {v0}, LX/0XYq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XYp;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
