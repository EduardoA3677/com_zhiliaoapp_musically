.class public final LX/11Dv;
.super LX/11Ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/11Dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Dv;

    invoke-direct {v0}, LX/11Dv;-><init>()V

    sput-object v0, LX/11Dv;->LIZ:LX/11Dv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Ds;-><init>()V

    return-void
.end method
