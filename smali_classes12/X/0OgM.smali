.class public final LX/0OgM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0OgM;


# instance fields
.field public final LIZ:LX/0OaI;

.field public final LIZIZ:LX/0OdC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OgM;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0OgM;-><init>(LX/0OaI;LX/0OdC;)V

    sput-object v1, LX/0OgM;->LIZJ:LX/0OgM;

    return-void
.end method

.method public constructor <init>(LX/0OaI;LX/0OdC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OgM;->LIZ:LX/0OaI;

    iput-object p2, p0, LX/0OgM;->LIZIZ:LX/0OdC;

    return-void
.end method

.method public static LIZ(LX/0OgM;Ln2/j1;LX/0OdC;I)LX/0OgM;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0OgM;->LIZ:LX/0OaI;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0OgM;->LIZIZ:LX/0OdC;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OgM;

    invoke-direct {v0, p1, p2}, LX/0OgM;-><init>(LX/0OaI;LX/0OdC;)V

    return-object v0
.end method
