.class public final LX/0pLn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0pLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pLn;

    invoke-direct {v0}, LX/0pLn;-><init>()V

    sput-object v0, LX/0pLn;->LIZ:LX/0pLn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
