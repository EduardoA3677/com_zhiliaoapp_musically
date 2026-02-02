.class public final LX/0bGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07rd;


# static fields
.field public static final LL:LX/0bGe;

.field public static final LLILIL:LX/0bGd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bGe;

    invoke-direct {v0}, LX/0bGe;-><init>()V

    sput-object v0, LX/0bGe;->LL:LX/0bGe;

    sget-object v0, LX/0bGd;->LIZ:LX/0bGd;

    sput-object v0, LX/0bGe;->LLILIL:LX/0bGd;

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

    sget-object v0, LX/0bGe;->LLILIL:LX/0bGd;

    return-object v0
.end method
