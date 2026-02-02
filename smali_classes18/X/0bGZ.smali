.class public final LX/0bGZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07rd;


# static fields
.field public static final LL:LX/0bGZ;

.field public static final LLILIL:LX/0bGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bGZ;

    invoke-direct {v0}, LX/0bGZ;-><init>()V

    sput-object v0, LX/0bGZ;->LL:LX/0bGZ;

    sget-object v0, LX/0bGa;->LIZ:LX/0bGa;

    sput-object v0, LX/0bGZ;->LLILIL:LX/0bGa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()LX/0bGg;
    .locals 1

    sget-object v0, LX/0bGZ;->LLILIL:LX/0bGa;

    return-object v0
.end method
