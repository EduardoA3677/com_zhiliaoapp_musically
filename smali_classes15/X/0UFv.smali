.class public final LX/0UFv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0UFv;

.field public static final LIZIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UFv;

    invoke-direct {v0}, LX/0UFv;-><init>()V

    sput-object v0, LX/0UFv;->LIZ:LX/0UFv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0UFv;->LIZIZ:LX/0aJv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
