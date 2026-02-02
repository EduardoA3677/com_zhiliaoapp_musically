.class public final LX/0iTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iTN;


# static fields
.field public static final LIZLLL:LX/0iTM;


# instance fields
.field public final LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0iTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0iTD;->LLJJI:LX/0iTM;

    sput-object v0, LX/0iTC;->LIZLLL:LX/0iTM;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iTC;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iput-object p2, p0, LX/0iTC;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteDirectCursorDriver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iTC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
