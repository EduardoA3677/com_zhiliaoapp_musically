.class public final LX/10N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10N5;


# static fields
.field public static final LIZIZ:LX/10N4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10N4;

    invoke-direct {v0}, LX/10N4;-><init>()V

    sput-object v0, LX/10N4;->LIZIZ:LX/10N4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10TV;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/10Pl;->LIZ:LX/10Pl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
