.class public final LX/0VJa;
.super LX/0VJX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VJX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0VJa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VJa;

    invoke-direct {v0}, LX/0VJa;-><init>()V

    sput-object v0, LX/0VJa;->LIZ:LX/0VJa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "adinfo"

    invoke-direct {p0, v0}, LX/0VJX;-><init>(Ljava/lang/String;)V

    return-void
.end method
