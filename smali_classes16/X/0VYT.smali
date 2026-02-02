.class public final LX/0VYT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/net/URL;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VYT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VYT;->LIZIZ:Ljava/net/URL;

    iput-object p3, p0, LX/0VYT;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)LX/0VYT;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0VYT;

    invoke-direct {v0, p0, p1, p2}, LX/0VYT;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method
