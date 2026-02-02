.class public final LX/08NK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08NR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08NR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08NK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08NK;

    invoke-direct {v0}, LX/08NK;-><init>()V

    sput-object v0, LX/08NK;->LIZ:LX/08NK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0i9S;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
