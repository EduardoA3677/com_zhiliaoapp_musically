.class public final LX/0aCF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0aCE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCE<",
            "LX/0yWq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0yWq;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/0aCD;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0aCE;

    move-result-object v0

    sput-object v0, LX/0aCF;->LIZ:LX/0aCE;

    return-void
.end method
