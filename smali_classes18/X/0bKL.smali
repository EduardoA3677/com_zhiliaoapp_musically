.class public final LX/0bKL;
.super LX/0bKK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bKK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0bKL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bKL;

    invoke-direct {v0}, LX/0bKL;-><init>()V

    sput-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bKK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/08Nm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/08Nm<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
