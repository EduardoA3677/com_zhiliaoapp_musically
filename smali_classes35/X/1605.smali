.class public final LX/1605;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# static fields
.field public static final LL:LX/1605;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1605<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1605;

    invoke-direct {v0}, LX/1605;-><init>()V

    sput-object v0, LX/1605;->LL:LX/1605;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0jpL;

    iget-object v0, p1, LX/0jpL;->LIZIZ:Lcom/google/gson/k;

    instance-of v0, v0, Lcom/google/gson/n;

    return v0
.end method
