.class public final LX/16i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/16hm;
    .locals 6

    const/16 v0, 0x9

    new-array v2, v0, [LX/16i6;

    const/4 v3, 0x1

    new-array v1, v3, [LX/16ho;

    const-string v0, "(^|[^\\\\])(?:\\/\\*[\\s\\S]*?\\*\\/|(?:--|\\/\\/|#).*)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "comment"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v1, v3, [LX/16ho;

    const-string v0, "(^|[^@\\\\])(\"|\')(?:\\\\[\\s\\S]|(?!\\2)[^\\\\])*\\2"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "string"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v1, v3, [LX/16ho;

    const-string v0, "@[\\w.$]+|@([\"\'`])(?:\\\\[\\s\\S]|(?!\\1)[^\\\\])+\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "variable"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    new-array v1, v3, [LX/16ho;

    const-string v0, "\\b(?:AVG|COUNT|FIRST|FORMAT|LAST|LCASE|LEN|MAX|MID|MIN|MOD|NOW|ROUND|SUM|UCASE)(?=\\s*\\()"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "function"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "\\b(?:ACTION|ADD|AFTER|ALGORITHM|ALL|ALTER|ANALYZE|ANY|APPLY|AS|ASC|AUTHORIZATION|AUTO_INCREMENT|BACKUP|BDB|BEGIN|BERKELEYDB|BIGINT|BINARY|BIT|BLOB|BOOL|BOOLEAN|BREAK|BROWSE|BTREE|BULK|BY|CALL|CASCADED?|CASE|CHAIN|CHAR(?:ACTER|SET)?|CHECK(?:POINT)?|CLOSE|CLUSTERED|COALESCE|COLLATE|COLUMNS?|COMMENT|COMMIT(?:TED)?|COMPUTE|CONNECT|CONSISTENT|CONSTRAINT|CONTAINS(?:TABLE)?|CONTINUE|CONVERT|CREATE|CROSS|CURRENT(?:_DATE|_TIME|_TIMESTAMP|_USER)?|CURSOR|CYCLE|DATA(?:BASES?)?|DATE(?:TIME)?|DAY|DBCC|DEALLOCATE|DEC|DECIMAL|DECLARE|DEFAULT|DEFINER|DELAYED|DELETE|DELIMITERS?|DENY|DESC|DESCRIBE|DETERMINISTIC|DISABLE|DISCARD|DISK|DISTINCT|DISTINCTROW|DISTRIBUTED|DO|DOUBLE|DROP|DUMMY|DUMP(?:FILE)?|DUPLICATE|ELSE(?:IF)?|ENABLE|ENCLOSED|END|ENGINE|ENUM|ERRLVL|ERRORS|ESCAPED?|EXCEPT|EXEC(?:UTE)?|EXISTS|EXIT|EXPLAIN|EXTENDED|FETCH|FIELDS|FILE|FILLFACTOR|FIRST|FIXED|FLOAT|FOLLOWING|FOR(?: EACH ROW)?|FORCE|FOREIGN|FREETEXT(?:TABLE)?|FROM|FULL|FUNCTION|GEOMETRY(?:COLLECTION)?|GLOBAL|GOTO|GRANT|GROUP|HANDLER|HASH|HAVING|HOLDLOCK|HOUR|IDENTITY(?:_INSERT|COL)?|IF|IGNORE|IMPORT|INDEX|INFILE|INNER|INNODB|INOUT|INSERT|INT|INTEGER|INTERSECT|INTERVAL|INTO|INVOKER|ISOLATION|ITERATE|JOIN|KEYS?|KILL|LANGUAGE|LAST|LEAVE|LEFT|LEVEL|LIMIT|LINENO|LINES|LINESTRING|LOAD|LOCAL|LOCK|LONG(?:BLOB|TEXT)|LOOP|MATCH(?:ED)?|MEDIUM(?:BLOB|INT|TEXT)|MERGE|MIDDLEINT|MINUTE|MODE|MODIFIES|MODIFY|MONTH|MULTI(?:LINESTRING|POINT|POLYGON)|NATIONAL|NATURAL|NCHAR|NEXT|NO|NONCLUSTERED|NULLIF|NUMERIC|OFF?|OFFSETS?|ON|OPEN(?:DATASOURCE|QUERY|ROWSET)?|OPTIMIZE|OPTION(?:ALLY)?|ORDER|OUT(?:ER|FILE)?|OVER|PARTIAL|PARTITION|PERCENT|PIVOT|PLAN|POINT|POLYGON|PRECEDING|PRECISION|PREPARE|PREV|PRIMARY|PRINT|PRIVILEGES|PROC(?:EDURE)?|PUBLIC|PURGE|QUICK|RAISERROR|READS?|REAL|RECONFIGURE|REFERENCES|RELEASE|RENAME|REPEAT(?:ABLE)?|REPLACE|REPLICATION|REQUIRE|RESIGNAL|RESTORE|RESTRICT|RETURNS?|REVOKE|RIGHT|ROLLBACK|ROUTINE|ROW(?:COUNT|GUIDCOL|S)?|RTREE|RULE|SAVE(?:POINT)?|SCHEMA|SECOND|SELECT|SERIAL(?:IZABLE)?|SESSION(?:_USER)?|SET(?:USER)?|SHARE|SHOW|SHUTDOWN|SIMPLE|SMALLINT|SNAPSHOT|SOME|SONAME|SQL|START(?:ING)?|STATISTICS|STATUS|STRIPED|SYSTEM_USER|TABLES?|TABLESPACE|TEMP(?:ORARY|TABLE)?|TERMINATED|TEXT(?:SIZE)?|THEN|TIME(?:STAMP)?|TINY(?:BLOB|INT|TEXT)|TOP?|TRAN(?:SACTIONS?)?|TRIGGER|TRUNCATE|TSEQUAL|TYPES?|UNBOUNDED|UNCOMMITTED|UNDEFINED|UNION|UNIQUE|UNLOCK|UNPIVOT|UNSIGNED|UPDATE(?:TEXT)?|USAGE|USE|USER|USING|VALUES?|VAR(?:BINARY|CHAR|CHARACTER|YING)|VIEW|WAITFOR|WARNINGS|WHEN|WHERE|WHILE|WITH(?: ROLLUP|IN)?|WORK|WRITE(?:TEXT)?|YEAR)\\b"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "keyword"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "\\b(?:TRUE|FALSE|NULL)\\b"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "boolean"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "\\b0x[\\da-f]+\\b|\\b\\d+\\.?\\d*|\\B\\.\\d+\\b"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "number"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "[-+*\\/=%^~]|&&?|\\|\\|?|!=?|<(?:=>?|<|>)?|>[>=]?|\\b(?:AND|BETWEEN|IN|LIKE|NOT|OR|IS|DIV|REGEXP|RLIKE|SOUNDS LIKE|XOR)\\b"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "operator"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "[;\\[\\]()`,.]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "punctuation"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "sql"

    invoke-static {v0, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    return-object v0
.end method
