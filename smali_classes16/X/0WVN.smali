.class public final LX/0WVN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0WVN;


# instance fields
.field public final synthetic LIZ:LX/0WzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WVN;

    invoke-direct {v0}, LX/0WVN;-><init>()V

    sput-object v0, LX/0WVN;->LIZIZ:LX/0WVN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WzR;

    invoke-direct {v0}, LX/0WzR;-><init>()V

    iput-object v0, p0, LX/0WVN;->LIZ:LX/0WzR;

    return-void
.end method
