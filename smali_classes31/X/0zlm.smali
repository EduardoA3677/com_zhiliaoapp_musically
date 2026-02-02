.class public final LX/0zlm;
.super LX/0zWR;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zlm;

    invoke-direct {v0}, LX/0zlm;-><init>()V

    sput-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ForestX"

    invoke-direct {p0, v0}, LX/0zWR;-><init>(Ljava/lang/String;)V

    return-void
.end method
