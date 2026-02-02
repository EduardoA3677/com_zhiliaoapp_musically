.class public final LX/0AnA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ui/FypSkylightConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ui/FypSkylightConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ui/FypSkylightConfig;-><init>(Z)V

    sput-object v1, LX/0AnA;->LIZ:Lcom/ss/android/ugc/aweme/ui/FypSkylightConfig;

    new-instance v0, LX/0An9;

    invoke-direct {v0}, LX/0An9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AnA;->LIZIZ:LX/05ta;

    return-void
.end method
