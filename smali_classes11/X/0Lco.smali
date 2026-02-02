.class public final LX/0Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0Lco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lco;

    invoke-direct {v0}, LX/0Lco;-><init>()V

    sput-object v0, LX/0Lco;->LIZ:LX/0Lco;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/0LdE;->LIZ:LX/0LdE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    sput-object v0, LX/0LdE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
