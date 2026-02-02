.class public final LX/0t6t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kLr;",
        "LX/0kLr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;


# direct methods
.method public constructor <init>(FLX/01ej;ILcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;)V
    .locals 1

    iput p1, p0, LX/0t6t;->LL:F

    iput-object p2, p0, LX/0t6t;->LLILIL:LX/01ej;

    iput p3, p0, LX/0t6t;->LLILL:I

    iput-object p4, p0, LX/0t6t;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kLr;

    iget v0, p0, LX/0t6t;->LL:F

    iput v0, p1, LX/0kLr;->LL:F

    iget-object v0, p0, LX/0t6t;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    iput-boolean v0, p1, LX/0kLr;->LLILL:Z

    iget-object v2, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v0, p0, LX/0t6t;->LLILL:I

    iput v0, v2, LX/0t6u;->LIZJ:I

    iget-object v1, p0, LX/0t6t;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJI:F

    iput v0, v2, LX/0t6u;->LIZ:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIII:F

    iput v0, v2, LX/0t6u;->LIZIZ:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZLLLIL:I

    int-to-float v0, v0

    iput v0, v2, LX/0t6u;->LIZLLL:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJI:I

    iput v0, v2, LX/0t6u;->LJ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJ:I

    iput v0, v2, LX/0t6u;->LJFF:I

    return-object p1
.end method
