.class public final LX/0jSZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jSZ;

.field public static final LIZIZ:LX/0jSX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jSZ;

    invoke-direct {v0}, LX/0jSZ;-><init>()V

    sput-object v0, LX/0jSZ;->LIZ:LX/0jSZ;

    new-instance v1, LX/0jSX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jSX;-><init>(I)V

    sput-object v1, LX/0jSZ;->LIZIZ:LX/0jSX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
