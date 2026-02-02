.class public final LX/0ieL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b8i;


# static fields
.field public static final INSTANCE:LX/0ieL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ieL;

    invoke-direct {v0}, LX/0ieL;-><init>()V

    sput-object v0, LX/0ieL;->INSTANCE:LX/0ieL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ieL;->INSTANCE:LX/0ieL;

    return-object v0
.end method
