.class public final LX/111o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0wmE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/111n;

    invoke-direct {v0}, LX/111n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0wmE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/111o;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/111o;->LIZIZ:LX/0wmE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/111o;->LIZIZ:LX/0wmE;

    iget-object v3, p0, LX/111o;->LIZ:Ljava/lang/String;

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/111n;->LIZ(LX/0wmE;LX/111p;LX/0wkf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
