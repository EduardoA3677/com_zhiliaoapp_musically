.class public final LX/0VNf;
.super LX/0VNe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VNe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VNf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VNf;

    invoke-direct {v0}, LX/0VNf;-><init>()V

    sput-object v0, LX/0VNf;->LIZ:LX/0VNf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VNe;-><init>()V

    return-void
.end method
