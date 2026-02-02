.class public final LX/0PPM;
.super LX/0PPL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PPL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0PPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PPM;

    invoke-direct {v0}, LX/0PPM;-><init>()V

    sput-object v0, LX/0PPM;->LIZ:LX/0PPM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PPL;-><init>()V

    return-void
.end method
