.class public final LX/0asp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0asq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0asp;

.field public static final LIZIZ:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0asp;

    invoke-direct {v0}, LX/0asp;-><init>()V

    sput-object v0, LX/0asp;->LIZ:LX/0asp;

    new-instance v1, LX/08Ho;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0asp;->LIZIZ:LX/08Ho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/08Ho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08Ho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0asp;->LIZIZ:LX/08Ho;

    return-object v0
.end method
