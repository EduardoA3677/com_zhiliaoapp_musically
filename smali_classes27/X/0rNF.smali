.class public final LX/0rNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rQK;


# static fields
.field public static final LIZ:LX/0rNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rNF;

    invoke-direct {v0}, LX/0rNF;-><init>()V

    sput-object v0, LX/0rNF;->LIZ:LX/0rNF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x800055

    return v0
.end method

.method public final b2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rPS;",
            "LX/0rQI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
