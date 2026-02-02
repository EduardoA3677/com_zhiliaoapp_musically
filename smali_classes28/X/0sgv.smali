.class public final LX/0sgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sgt;

.field public static final LIZIZ:LX/0sgt;

.field public static final LIZJ:LX/0sgt;

.field public static final LIZLLL:LX/0sgt;

.field public static final LJ:LX/0sgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0sgu;

    invoke-direct {v2}, LX/0sgu;-><init>()V

    const v4, 0x7f06001c

    invoke-static {v2, v4, v4}, LX/0sgu;->LIZ(LX/0sgu;II)LX/0sgt;

    move-result-object v0

    sput-object v0, LX/0sgv;->LIZ:LX/0sgt;

    const v0, 0x7f06000f

    invoke-static {v2, v0, v0}, LX/0sgu;->LIZ(LX/0sgu;II)LX/0sgt;

    move-result-object v0

    sput-object v0, LX/0sgv;->LIZIZ:LX/0sgt;

    const v1, 0x7f06005b

    invoke-static {v2, v1, v1}, LX/0sgu;->LIZ(LX/0sgu;II)LX/0sgt;

    new-instance v0, LX/0sgt;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0sgt;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0sgt;->LIZLLL:Z

    iput v4, v0, LX/0sgt;->LJI:I

    sput-object v0, LX/0sgv;->LIZJ:LX/0sgt;

    new-instance v0, LX/0sgt;

    invoke-direct {v0, v3}, LX/0sgt;-><init>(I)V

    iput-boolean v2, v0, LX/0sgt;->LIZLLL:Z

    iput v1, v0, LX/0sgt;->LJI:I

    sput-object v0, LX/0sgv;->LIZLLL:LX/0sgt;

    new-instance v1, LX/0sgt;

    invoke-direct {v1, v3}, LX/0sgt;-><init>(I)V

    iput-boolean v2, v1, LX/0sgt;->LIZLLL:Z

    iput-boolean v2, v1, LX/0sgt;->LJ:Z

    const/4 v0, -0x1

    iput v0, v1, LX/0sgt;->LJFF:I

    iput v0, v1, LX/0sgt;->LJI:I

    sput-object v1, LX/0sgv;->LJ:LX/0sgt;

    return-void
.end method
