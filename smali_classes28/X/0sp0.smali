.class public final LX/0sp0;
.super LX/0sbA;
.source "SourceFile"


# instance fields
.field public final synthetic LJIIJJI:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0sp0;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-direct {p0}, LX/0sbA;-><init>()V

    return-void
.end method

.method public static final LJFF(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/0sbA;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJJJIL:LX/0Q1j;

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0sp0;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Pm()V

    return-void
.end method
