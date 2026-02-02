.class public final LX/0oUL;
.super LX/0oUr;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oSm;

    const-string v0, "link-title"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oUL;->LIZLLL:LX/0oSm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0oUr;-><init>()V

    iput-boolean p1, p0, LX/0oUL;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/widget/TextView;LX/0oWC;LX/0oVY;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0oVl;)V
    .locals 2

    invoke-super {p0, p1}, LX/0oUr;->LJIIIIZZ(LX/0oVl;)V

    const-class v1, LX/0oWF;

    sget-object v0, LX/0oUW;->LIZ:LX/0oUW;

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oWE;

    new-instance v0, LX/0oUJ;

    invoke-direct {v0, p0}, LX/0oUJ;-><init>(LX/0oUL;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    return-void
.end method
