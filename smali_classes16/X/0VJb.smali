.class public final LX/0VJb;
.super LX/0VJX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VJX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0VJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VJb;

    invoke-direct {v0}, LX/0VJb;-><init>()V

    sput-object v0, LX/0VJb;->LIZ:LX/0VJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "undefined"

    invoke-direct {p0, v0}, LX/0VJX;-><init>(Ljava/lang/String;)V

    return-void
.end method
