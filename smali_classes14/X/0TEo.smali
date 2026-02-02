.class public final LX/0TEo;
.super LX/0TEn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TEn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0TEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TEo;

    invoke-direct {v0}, LX/0TEo;-><init>()V

    sput-object v0, LX/0TEo;->LIZ:LX/0TEo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TEn;-><init>()V

    return-void
.end method
