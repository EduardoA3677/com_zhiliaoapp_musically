.class public final LX/0zWS;
.super LX/0zWR;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zWS;

    invoke-direct {v0}, LX/0zWS;-><init>()V

    sput-object v0, LX/0zWS;->LIZJ:LX/0zWS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "TURTLE"

    invoke-direct {p0, v0}, LX/0zWR;-><init>(Ljava/lang/String;)V

    return-void
.end method
